.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiwz;


# direct methods
.method public constructor <init>(Laiwz;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$8;->this$0:Laiwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$8;->this$0:Laiwz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiwz;->a(Laiwz;Z)V

    .line 210
    return-void
.end method
