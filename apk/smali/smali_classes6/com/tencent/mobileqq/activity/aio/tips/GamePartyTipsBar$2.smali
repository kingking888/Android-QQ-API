.class public Lcom/tencent/mobileqq/activity/aio/tips/GamePartyTipsBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lafhc;


# direct methods
.method public constructor <init>(Lafhc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GamePartyTipsBar$2;->this$0:Lafhc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/GamePartyTipsBar$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/GamePartyTipsBar$2;->this$0:Lafhc;

    invoke-static {v0}, Lafhc;->a(Lafhc;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/GamePartyTipsBar$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method
