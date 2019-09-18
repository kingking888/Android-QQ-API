.class public Lamgz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamhj;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lamhj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lamgz;->a:I

    .line 204
    iput p2, p0, Lamgz;->b:I

    .line 205
    iput-object p3, p0, Lamgz;->a:Ljava/lang/String;

    .line 206
    iput-object p4, p0, Lamgz;->a:Ljava/util/ArrayList;

    .line 207
    return-void
.end method
