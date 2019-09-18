.class final Lalny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ark$PlayerStubFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateStub()Lcom/tencent/ark/ark$PlayerStub;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lalnx;

    invoke-direct {v0}, Lalnx;-><init>()V

    return-object v0
.end method
