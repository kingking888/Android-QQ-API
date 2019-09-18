.class Ladxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Ladxv;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;


# direct methods
.method constructor <init>(Ladxv;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ladxw;->a:Ladxv;

    iput-object p2, p0, Ladxw;->a:Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ladxw;->a:Ladxv;

    iget-object v0, v0, Ladxv;->a:Ladxu;

    iget-object v0, v0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 207
    invoke-virtual {v0}, Lyub;->a()Lytv;

    move-result-object v0

    iget-object v1, p0, Ladxw;->a:Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-virtual {v0, v1}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    .line 208
    iget-object v0, p0, Ladxw;->a:Ladxv;

    iget-object v0, v0, Ladxv;->a:Ladxu;

    iget-object v1, p0, Ladxw;->a:Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-static {v0, v1}, Ladxu;->a(Ladxu;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 209
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
