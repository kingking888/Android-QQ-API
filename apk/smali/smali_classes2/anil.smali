.class public Lanil;
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
    .line 80
    iput-object p1, p0, Lanil;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lanil;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;

    const-string v1, "0X8009980"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lanil;->a:Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionBaseFragment;->a()V

    .line 85
    return-void
.end method
