.class public Lcooperation/qlink/QlAndQQInterface$SendFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public msgseq:I

.field public msgtime:I

.field public msguid:J

.field public sessionid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
