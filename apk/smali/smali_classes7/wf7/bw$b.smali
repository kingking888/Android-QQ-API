.class interface abstract Lwf7/bw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# static fields
.field public static final gF:Lwf7/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lwf7/bw;

    invoke-direct {v0}, Lwf7/bw;-><init>()V

    sput-object v0, Lwf7/bw$b;->gF:Lwf7/bw;

    return-void
.end method
