.class public Lagot;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "path"

    aput-object v1, v0, v5

    const-string v1, "folderpath"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "filesize"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "modifieddate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "md5"

    aput-object v2, v0, v1

    sput-object v0, Lagot;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "folderpath"

    aput-object v1, v0, v4

    const-string v1, "modifieddate"

    aput-object v1, v0, v5

    sput-object v0, Lagot;->b:[Ljava/lang/String;

    return-void
.end method
