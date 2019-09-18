.class Lbefr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lbefj;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbefg;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>(Lbefj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbefr;->a:Lbefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbefj;Lbefk;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lbefr;-><init>(Lbefj;)V

    return-void
.end method
