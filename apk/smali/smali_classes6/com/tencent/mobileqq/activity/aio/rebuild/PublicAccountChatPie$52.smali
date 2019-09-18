.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$52;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5133
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$52;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5137
    :try_start_0
    const-string v0, "com.tencent.weather"

    const-string v1, "pubaccountPendantRefresh"

    const-string v2, ""

    const-string v3, "json"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ark/ark;->arkNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5139
    :goto_0
    return-void

    .line 5138
    :catch_0
    move-exception v0

    goto :goto_0
.end method
