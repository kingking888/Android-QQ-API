.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LMyCarrier/Carrier;

.field final synthetic a:Larfm;


# direct methods
.method public constructor <init>(Larfm;LMyCarrier/Carrier;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;->a:Larfm;

    iput-object p2, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;->a:LMyCarrier/Carrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;->a:Larfm;

    iget-object v0, v0, Larfm;->a:Larfl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager$1$1;->a:LMyCarrier/Carrier;

    invoke-virtual {v0, v1}, Larfl;->a(LMyCarrier/Carrier;)V

    .line 77
    return-void
.end method
