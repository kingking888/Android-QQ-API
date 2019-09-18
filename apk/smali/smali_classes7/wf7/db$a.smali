.class interface abstract Lwf7/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final jU:Lwf7/db;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lwf7/db;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/db;-><init>(Lwf7/db$1;)V

    sput-object v0, Lwf7/db$a;->jU:Lwf7/db;

    return-void
.end method
