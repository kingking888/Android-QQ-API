.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiyx;


# direct methods
.method public constructor <init>(Laiyx;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$1;->this$0:Laiyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameShareDataHandler$1;->this$0:Laiyx;

    invoke-static {v0}, Laiyx;->a(Laiyx;)V

    .line 41
    return-void
.end method
