.class public Ltyc;
.super Ltkw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/tencent/mobileqq/pb/MessageMicro;",
        ">",
        "Ltkw",
        "<",
        "Luaa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Lcom/tencent/mobileqq/pb/MessageMicro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TREQ;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ltkw;-><init>()V

    .line 18
    iput-object p1, p0, Ltyc;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ltyc;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 20
    iput-object p3, p0, Ltyc;->a:Landroid/os/Bundle;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltyc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([B)Ltkr;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Luaa;

    invoke-direct {v0, p1}, Luaa;-><init>([B)V

    return-object v0
.end method

.method protected a()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltyc;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
