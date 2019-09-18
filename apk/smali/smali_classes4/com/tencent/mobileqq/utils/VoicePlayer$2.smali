.class public Lcom/tencent/mobileqq/utils/VoicePlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$2;->this$0:Lazll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$2;->this$0:Lazll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazll;->a(Lazll;Z)V

    .line 301
    return-void
.end method
