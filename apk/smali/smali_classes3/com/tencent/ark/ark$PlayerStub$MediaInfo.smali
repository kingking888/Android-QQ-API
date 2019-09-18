.class public final Lcom/tencent/ark/ark$PlayerStub$MediaInfo;
.super Ljava/lang/Object;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark$PlayerStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaInfo"
.end annotation


# instance fields
.field public duration:D

.field public framerate:I

.field public height:I

.field public islive:Z

.field public pixelbits:I

.field public state:I

.field public type:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
