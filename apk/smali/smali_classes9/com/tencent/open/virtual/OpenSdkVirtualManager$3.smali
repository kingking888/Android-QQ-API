.class public Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Lbbie;

.field public final synthetic a:Lbbiy;

.field final synthetic a:Lorg/json/JSONObject;

.field public final synthetic this$0:Lbbis;


# direct methods
.method public constructor <init>(Lbbis;Lbbie;Lorg/json/JSONObject;JLbbiy;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->this$0:Lbbis;

    iput-object p2, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbie;

    iput-object p3, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:J

    iput-object p6, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 377
    const-string v0, "oidb_0xd24_1"

    iget-object v1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbie;

    iget-object v2, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbbiv;

    invoke-direct {v3, p0}, Lbbiv;-><init>(Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;)V

    invoke-static {v0, v1, v2, v3}, Lbbiz;->a(Ljava/lang/String;Lbbie;Ljava/lang/String;Lbbjb;)V

    .line 425
    return-void
.end method
