.class public Lancq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajqd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lancj;


# direct methods
.method public constructor <init>(Lancj;Lajqd;)V
    .locals 1

    .prologue
    .line 2199
    iput-object p1, p0, Lancq;->b:Lancj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lancq;->a:Ljava/lang/ref/WeakReference;

    .line 2201
    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmoticonResp;)V
    .locals 0

    .prologue
    .line 2206
    return-void
.end method
