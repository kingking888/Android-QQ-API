.class Lcom/tencent/mobileqq/startup/step/LoadDex$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/LoadDex$3;->this$0:Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 116
    invoke-static {}, Lawar;->a()Lawar;

    .line 117
    return-void
.end method
