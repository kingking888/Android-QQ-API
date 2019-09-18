.class public Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/DocumentData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;->INSTANCE:Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/DocumentData;
    .locals 19
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    const/4 v2, 0x0

    .line 16
    .local v2, "text":Ljava/lang/String;
    const/4 v3, 0x0

    .line 17
    .local v3, "fontName":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 18
    .local v4, "size":D
    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    .line 19
    .local v6, "justification":Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;
    const/4 v7, 0x0

    .line 20
    .local v7, "tracking":I
    const-wide/16 v8, 0x0

    .line 21
    .local v8, "lineHeight":D
    const-wide/16 v10, 0x0

    .line 22
    .local v10, "baselineShift":D
    const/4 v12, 0x0

    .line 23
    .local v12, "fillColor":I
    const/4 v13, 0x0

    .line 24
    .local v13, "strokeColor":I
    const-wide/16 v14, 0x0

    .line 25
    .local v14, "strokeWidth":D
    const/16 v16, 0x1

    .line 27
    .local v16, "strokeOverFill":Z
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v17

    const/4 v1, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v18, "t"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v18, "f"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v18, "s"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v18, "j"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v18, "tr"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v18, "lh"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v18, "ls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v18, "fc"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v18, "sc"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v18, "sw"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v18, "of"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 35
    goto/16 :goto_0

    .line 37
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 41
    .local v0, "justificationInt":I
    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_2

    .line 42
    :cond_1
    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->CENTER:Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    goto/16 :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;->values()[Lcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;

    move-result-object v1

    aget-object v6, v1, v0

    .line 46
    goto/16 :goto_0

    .line 48
    .end local v0    # "justificationInt":I
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToColor(Landroid/util/JsonReader;)I

    move-result v12

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToColor(Landroid/util/JsonReader;)I

    move-result v13

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v16

    .line 67
    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 74
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/DocumentData;

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mobileqq/dinifly/model/DocumentData;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/tencent/mobileqq/dinifly/model/DocumentData$Justification;IDDIIDZ)V

    return-object v1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x6a -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0xcbd -> :sswitch_7
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_a
        0xe50 -> :sswitch_8
        0xe64 -> :sswitch_9
        0xe7e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic parse(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/parser/DocumentDataParser;->parse(Landroid/util/JsonReader;F)Lcom/tencent/mobileqq/dinifly/model/DocumentData;

    move-result-object v0

    return-object v0
.end method
