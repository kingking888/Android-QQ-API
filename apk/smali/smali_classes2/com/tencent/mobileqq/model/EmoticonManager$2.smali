.class public Lcom/tencent/mobileqq/model/EmoticonManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$2;->this$0:Laqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$2;->this$0:Laqwz;

    invoke-static {v0}, Laqwz;->a(Laqwz;)V

    .line 216
    return-void
.end method
