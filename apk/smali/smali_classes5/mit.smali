.class public abstract Lmit;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cid:I

.field public isDownloading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lmit;->cid:I

    return-void
.end method


# virtual methods
.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getIconurl()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMd5()Ljava/lang/String;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getResurl()Ljava/lang/String;
.end method

.method public abstract isUsable()Z
.end method

.method public abstract setUsable(Z)V
.end method
