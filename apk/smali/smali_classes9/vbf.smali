.class public Lvbf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-boolean p1, p0, Lvbf;->a:Z

    .line 284
    iput-object p2, p0, Lvbf;->a:Ljava/util/List;

    .line 285
    iput p3, p0, Lvbf;->a:I

    .line 286
    iput p4, p0, Lvbf;->b:I

    .line 287
    return-void
.end method
