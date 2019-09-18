.class public Lbace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/SharedPreferences;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lbace;->a:Ljava/util/HashMap;

    .line 1116
    const/4 v0, -0x1

    sput v0, Lbace;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    const/4 v0, 0x1

    iput v0, p0, Lbace;->a:I

    .line 1112
    const/4 v0, 0x6

    iput v0, p0, Lbace;->c:I

    return-void
.end method
