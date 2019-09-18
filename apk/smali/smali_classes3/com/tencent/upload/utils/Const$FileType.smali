.class public final enum Lcom/tencent/upload/utils/Const$FileType;
.super Ljava/lang/Enum;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/utils/Const$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Audio:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum File:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Log:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Other:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Photo:Lcom/tencent/upload/utils/Const$FileType;

.field public static final enum Video:Lcom/tencent/upload/utils/Const$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "File"

    invoke-direct {v0, v1, v3}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->File:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v4}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Audio"

    invoke-direct {v0, v1, v5}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Audio:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Video"

    invoke-direct {v0, v1, v6}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Other"

    invoke-direct {v0, v1, v7}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    new-instance v0, Lcom/tencent/upload/utils/Const$FileType;

    const-string v1, "Log"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/upload/utils/Const$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/upload/utils/Const$FileType;

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->File:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Audio:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/upload/utils/Const$FileType;->$VALUES:[Lcom/tencent/upload/utils/Const$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/utils/Const$FileType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 49
    const-class v0, Lcom/tencent/upload/utils/Const$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->$VALUES:[Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v0}, [Lcom/tencent/upload/utils/Const$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method
