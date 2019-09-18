.class public Ltws;
.super Ltel;
.source "ProGuard"


# instance fields
.field private a:Luaz;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ltel;-><init>()V

    .line 163
    iput-object p1, p0, Ltws;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 164
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {p0, v0}, Ltws;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 159
    iput-boolean p1, p0, Ltws;->a:Z

    .line 160
    return-void
.end method


# virtual methods
.method public a()Luaz;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ltws;->a:Luaz;

    return-object v0
.end method
