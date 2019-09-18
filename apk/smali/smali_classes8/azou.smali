.class public Lazou;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field public a:I

.field public a:Lazor;

.field public a:Ljava/lang/String;

.field public b:Lazor;

.field public c:Lazor;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x2

    sput v0, Lazou;->b:I

    .line 225
    const/4 v0, 0x1

    sput v0, Lazou;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
