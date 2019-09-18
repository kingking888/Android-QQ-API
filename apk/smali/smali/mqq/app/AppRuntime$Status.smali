.class public final enum Lmqq/app/AppRuntime$Status;
.super Ljava/lang/Enum;
.source "AppRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/AppRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqq/app/AppRuntime$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/AppRuntime$Status;

.field public static final enum away:Lmqq/app/AppRuntime$Status;

.field public static final enum busy:Lmqq/app/AppRuntime$Status;

.field public static final enum dnd:Lmqq/app/AppRuntime$Status;

.field public static final enum invisiable:Lmqq/app/AppRuntime$Status;

.field public static final enum offline:Lmqq/app/AppRuntime$Status;

.field public static final enum online:Lmqq/app/AppRuntime$Status;

.field public static final enum qme:Lmqq/app/AppRuntime$Status;

.field public static final enum receiveofflinemsg:Lmqq/app/AppRuntime$Status;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "online"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    .line 107
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "offline"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v5, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    .line 108
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "away"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v6, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    .line 109
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "invisiable"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v7, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    .line 110
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "busy"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v8, v2}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    .line 111
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "qme"

    const/4 v2, 0x5

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    .line 112
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "dnd"

    const/4 v2, 0x6

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    .line 113
    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "receiveofflinemsg"

    const/4 v2, 0x7

    const/16 v3, 0x5f

    invoke-direct {v0, v1, v2, v3}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    .line 105
    const/16 v0, 0x8

    new-array v0, v0, [Lmqq/app/AppRuntime$Status;

    sget-object v1, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v4

    sget-object v1, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v5

    sget-object v1, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v6

    sget-object v1, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v7

    sget-object v1, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    sput-object v0, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Lmqq/app/AppRuntime$Status;->value:I

    .line 118
    return-void
.end method

.method public static build(I)Lmqq/app/AppRuntime$Status;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "status":Lmqq/app/AppRuntime$Status;
    sparse-switch p0, :sswitch_data_0

    .line 154
    :goto_0
    return-object v0

    .line 128
    :sswitch_0
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    .line 129
    goto :goto_0

    .line 131
    :sswitch_1
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    .line 132
    goto :goto_0

    .line 134
    :sswitch_2
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    .line 135
    goto :goto_0

    .line 137
    :sswitch_3
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    .line 138
    goto :goto_0

    .line 140
    :sswitch_4
    sget-object v0, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    .line 141
    goto :goto_0

    .line 143
    :sswitch_5
    sget-object v0, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    .line 144
    goto :goto_0

    .line 146
    :sswitch_6
    sget-object v0, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    .line 147
    goto :goto_0

    .line 149
    :sswitch_7
    sget-object v0, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    .line 150
    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x1f -> :sswitch_2
        0x29 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3c -> :sswitch_5
        0x46 -> :sswitch_6
        0x5f -> :sswitch_7
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/AppRuntime$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lmqq/app/AppRuntime$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime$Status;

    return-object v0
.end method

.method public static values()[Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0}, [Lmqq/app/AppRuntime$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/AppRuntime$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lmqq/app/AppRuntime$Status;->value:I

    return v0
.end method
