.class public final Laohs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Laohs;->a:Ljava/lang/Object;

    .line 279
    iput-object p2, p0, Laohs;->a:Ljava/lang/Class;

    .line 280
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Laohs;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laohs;->a:Ljava/lang/Object;

    return-object v0
.end method
