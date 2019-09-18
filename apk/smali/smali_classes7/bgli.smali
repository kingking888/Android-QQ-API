.class Lbgli;
.super Ljava/lang/ref/SoftReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbglh;

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbglh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lbgli;->a:Lbglh;

    .line 100
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 101
    iput-object p2, p0, Lbgli;->a:Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lbgli;->a:Ljava/lang/Object;

    return-object v0
.end method
