.class interface abstract Lwf7/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final hS:Lwf7/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lwf7/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/cq;-><init>(Lwf7/cq$1;)V

    sput-object v0, Lwf7/cq$a;->hS:Lwf7/cq;

    return-void
.end method
