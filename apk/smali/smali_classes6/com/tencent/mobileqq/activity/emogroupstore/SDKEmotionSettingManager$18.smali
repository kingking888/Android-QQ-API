.class public Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lafye;


# direct methods
.method public constructor <init>(Lafye;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->this$0:Lafye;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->this$0:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lafyv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/emogroupstore/SDKEmotionSettingManager$18;->a:I

    invoke-virtual {v0, v1, v2}, Lafyv;->a(Ljava/lang/String;I)V

    .line 760
    return-void
.end method
