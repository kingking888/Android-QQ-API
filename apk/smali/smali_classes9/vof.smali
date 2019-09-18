.class public Lvof;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lvof;->b:Ljava/lang/String;

    .line 253
    const/16 v0, 0x3e8

    iput v0, p0, Lvof;->a:I

    .line 256
    iput-object p1, p0, Lvof;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvof;->a:J

    .line 258
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/base/ErrorMessage;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p0, Lvof;->a:I

    iget-object v2, p0, Lvof;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
