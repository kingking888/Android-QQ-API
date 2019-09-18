.class public Lvbe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/CommentEntry;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-boolean p1, p0, Lvbe;->a:Z

    .line 299
    iput-object p2, p0, Lvbe;->a:Ljava/util/List;

    .line 300
    iput p3, p0, Lvbe;->a:I

    .line 301
    iput-boolean p4, p0, Lvbe;->b:Z

    .line 302
    iput-object p5, p0, Lvbe;->a:Ljava/lang/String;

    .line 303
    return-void
.end method
