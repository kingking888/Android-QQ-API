.class final enum Lme/weishu/epic/art/method/Offset$BitWidth;
.super Ljava/lang/Enum;
.source "Offset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/weishu/epic/art/method/Offset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BitWidth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lme/weishu/epic/art/method/Offset$BitWidth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

.field private static final synthetic ENUM$VALUES:[Lme/weishu/epic/art/method/Offset$BitWidth;

.field public static final enum QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;


# instance fields
.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lme/weishu/epic/art/method/Offset$BitWidth;

    const-string v1, "DWORD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lme/weishu/epic/art/method/Offset$BitWidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    .line 54
    new-instance v0, Lme/weishu/epic/art/method/Offset$BitWidth;

    const-string v1, "QWORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lme/weishu/epic/art/method/Offset$BitWidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lme/weishu/epic/art/method/Offset$BitWidth;

    sget-object v1, Lme/weishu/epic/art/method/Offset$BitWidth;->DWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    aput-object v1, v0, v3

    sget-object v1, Lme/weishu/epic/art/method/Offset$BitWidth;->QWORD:Lme/weishu/epic/art/method/Offset$BitWidth;

    aput-object v1, v0, v4

    sput-object v0, Lme/weishu/epic/art/method/Offset$BitWidth;->ENUM$VALUES:[Lme/weishu/epic/art/method/Offset$BitWidth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "width"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lme/weishu/epic/art/method/Offset$BitWidth;->width:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/weishu/epic/art/method/Offset$BitWidth;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lme/weishu/epic/art/method/Offset$BitWidth;

    return-object v0
.end method

.method public static values()[Lme/weishu/epic/art/method/Offset$BitWidth;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lme/weishu/epic/art/method/Offset$BitWidth;->ENUM$VALUES:[Lme/weishu/epic/art/method/Offset$BitWidth;

    array-length v1, v0

    new-array v2, v1, [Lme/weishu/epic/art/method/Offset$BitWidth;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
