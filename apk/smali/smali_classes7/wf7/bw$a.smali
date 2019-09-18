.class public final enum Lwf7/bw$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lwf7/bw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gA:Lwf7/bw$a;

.field public static final enum gB:Lwf7/bw$a;

.field public static final enum gC:Lwf7/bw$a;

.field private static final gD:[Ljava/lang/String;

.field private static final synthetic gE:[Lwf7/bw$a;


# instance fields
.field dD:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 211
    new-instance v0, Lwf7/bw$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v2}, Lwf7/bw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf7/bw$a;->gA:Lwf7/bw$a;

    .line 212
    new-instance v0, Lwf7/bw$a;

    const-string v1, "WRONG_PWD"

    invoke-direct {v0, v1, v2, v3}, Lwf7/bw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf7/bw$a;->gB:Lwf7/bw$a;

    .line 213
    new-instance v0, Lwf7/bw$a;

    const-string v1, "NOT_WRONG_PWD"

    invoke-direct {v0, v1, v3, v5}, Lwf7/bw$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwf7/bw$a;->gC:Lwf7/bw$a;

    .line 210
    new-array v0, v5, [Lwf7/bw$a;

    sget-object v1, Lwf7/bw$a;->gA:Lwf7/bw$a;

    aput-object v1, v0, v4

    sget-object v1, Lwf7/bw$a;->gB:Lwf7/bw$a;

    aput-object v1, v0, v2

    sget-object v1, Lwf7/bw$a;->gC:Lwf7/bw$a;

    aput-object v1, v0, v3

    sput-object v0, Lwf7/bw$a;->gE:[Lwf7/bw$a;

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v2

    const-string v1, "WRONG_PWD"

    aput-object v1, v0, v3

    const-string v1, "NOT_WRONG_PWD"

    aput-object v1, v0, v5

    sput-object v0, Lwf7/bw$a;->gD:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p3, p0, Lwf7/bw$a;->dD:I

    .line 220
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwf7/bw$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 210
    const-class v0, Lwf7/bw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwf7/bw$a;

    return-object v0
.end method

.method public static values()[Lwf7/bw$a;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lwf7/bw$a;->gE:[Lwf7/bw$a;

    invoke-virtual {v0}, [Lwf7/bw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf7/bw$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lwf7/bw$a;->gD:[Ljava/lang/String;

    iget v1, p0, Lwf7/bw$a;->dD:I

    aget-object v0, v0, v1

    return-object v0
.end method
