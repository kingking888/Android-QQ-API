.class Lwf7/fp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ra:Lwf7/fp;


# direct methods
.method private constructor <init>(Lwf7/fp;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lwf7/fp$b;->ra:Lwf7/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwf7/fp;Lwf7/fp$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/fp;
    .param p2, "x1"    # Lwf7/fp$1;

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lwf7/fp$b;-><init>(Lwf7/fp;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public H()V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public b(Lwf7/bn;)V
    .locals 0
    .param p1, "bestFreeWifi"    # Lwf7/bn;

    .prologue
    .line 807
    return-void
.end method
