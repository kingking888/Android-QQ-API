.class interface abstract Lwf7/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final ds:Lwf7/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lwf7/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/ao;-><init>(Lwf7/ao$1;)V

    sput-object v0, Lwf7/ao$a;->ds:Lwf7/ao;

    return-void
.end method
