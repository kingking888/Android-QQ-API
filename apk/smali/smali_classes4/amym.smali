.class public abstract Lamym;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static seed:I


# instance fields
.field public key:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    sget v0, Lamym;->seed:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lamym;->seed:I

    iput v0, p0, Lamym;->key:I

    .line 266
    return-void
.end method


# virtual methods
.method public abstract onBindedToClient()V
.end method

.method public abstract onDisconnectWithService()V
.end method

.method public abstract onPushMsg(Landroid/os/Bundle;)V
.end method

.method public abstract onResponse(Landroid/os/Bundle;)V
.end method
