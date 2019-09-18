.class interface abstract Lwf7/cw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final iV:Lwf7/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lwf7/cw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/cw;-><init>(Lwf7/cw$1;)V

    sput-object v0, Lwf7/cw$a;->iV:Lwf7/cw;

    return-void
.end method
