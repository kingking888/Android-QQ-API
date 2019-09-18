.class final Lcom/tencent/ark/ArkPlayer$1;
.super Ljava/lang/Object;
.source "ArkPlayer.java"

# interfaces
.implements Lcom/tencent/ark/ark$PlayerStubFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CreateStub()Lcom/tencent/ark/ark$PlayerStub;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/ark/ArkPlayer;

    invoke-direct {v0}, Lcom/tencent/ark/ArkPlayer;-><init>()V

    return-object v0
.end method
