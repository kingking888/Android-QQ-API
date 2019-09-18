.class public Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbie;

.field public final synthetic a:Lbbiy;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lbbis;


# direct methods
.method public constructor <init>(Lbbis;Lbbie;Lorg/json/JSONObject;Lbbiy;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->this$0:Lbbis;

    iput-object p2, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbie;

    iput-object p3, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 255
    const-string v0, "oidb_0xd17_1"

    iget-object v1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbie;

    iget-object v2, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbbit;

    invoke-direct {v3, p0}, Lbbit;-><init>(Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;)V

    invoke-static {v0, v1, v2, v3}, Lbbiz;->a(Ljava/lang/String;Lbbie;Ljava/lang/String;Lbbjb;)V

    .line 289
    return-void
.end method
