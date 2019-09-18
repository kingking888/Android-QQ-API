.class public Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgColor:I

.field public labelAttr:I

.field public labelName:Ljava/lang/String;

.field public labelType:I

.field public textColor:I

.field final synthetic this$0:Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->this$0:Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;)I
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v2, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method public parseFromPb(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelName:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->text_color:Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->text_color:Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->a(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->textColor:I

    .line 77
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->edging_color:Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->edging_color:Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;

    .line 78
    :goto_2
    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->a(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Color;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->bgColor:I

    .line 82
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->uint32_label_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelAttr:I

    .line 83
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    .line 85
    return-void

    .line 72
    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 73
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 77
    goto :goto_2

    :cond_6
    move v0, v1

    .line 82
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "labelName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "textColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->textColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bgColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->bgColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "labelAttr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelAttr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "labelType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo$Label;->labelType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
