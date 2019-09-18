.class public final Lcom/tencent/ad/tangram/protocol/qq_common$LocalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalInfo"
.end annotation


# instance fields
.field public distance_description:Ljava/lang/String;

.field public store_address:Ljava/lang/String;

.field public store_latitude:D

.field public store_longitude:D

.field public store_name:Ljava/lang/String;

.field public store_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_common$LocalInfo;->store_longitude:D

    .line 31
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_common$LocalInfo;->store_latitude:D

    return-void
.end method
