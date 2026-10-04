.class public Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;
.super Li1/b;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Le/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Le/i;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li1/b;->A(Landroid/view/View;)V

    const p1, 0x7f090075

    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Li1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li1/o;-><init>(Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090074

    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Li1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li1/o;-><init>(Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
