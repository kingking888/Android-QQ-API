.class Lapri;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lapri;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Throwable;

.field private a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lapri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapri;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapri;->a:Lapri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0, v0}, Lapri;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lapri;->a:Ljava/lang/String;

    .line 267
    iput-object p3, p0, Lapri;->a:Ljava/lang/Throwable;

    .line 268
    iput-object p2, p0, Lapri;->a:[Ljava/lang/Object;

    .line 269
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lapri;->a:Ljava/lang/String;

    return-object v0
.end method
