.class public Lanik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lanik;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lanik;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 73
    return-void
.end method
