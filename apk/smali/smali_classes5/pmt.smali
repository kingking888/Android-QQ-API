.class public Lpmt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpmt;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lpmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinListener;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lpmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
