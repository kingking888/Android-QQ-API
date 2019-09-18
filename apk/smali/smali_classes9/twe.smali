.class public Ltwe;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ltel;-><init>()V

    .line 79
    iput-object p1, p0, Ltwe;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 80
    return-void
.end method
