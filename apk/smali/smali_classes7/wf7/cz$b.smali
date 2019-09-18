.class Lwf7/cz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jF:Lwf7/cz;

.field jG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/ct;",
            ">;"
        }
    .end annotation
.end field

.field jH:Z

.field jI:Z


# direct methods
.method private constructor <init>(Lwf7/cz;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lwf7/cz$b;->jF:Lwf7/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf7/cz$b;->jH:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/cz$b;->jI:Z

    return-void
.end method

.method synthetic constructor <init>(Lwf7/cz;Lwf7/cz$1;)V
    .locals 0
    .param p1, "x0"    # Lwf7/cz;
    .param p2, "x1"    # Lwf7/cz$1;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lwf7/cz$b;-><init>(Lwf7/cz;)V

    return-void
.end method
