.class final Laii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Laih;

.field private c:Laij;

.field private d:Laij;


# direct methods
.method constructor <init>(Laih;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1065
    iput-object p1, p0, Laii;->b:Laih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object v0, p0, Laii;->c:Laij;

    .line 1067
    iput-object v0, p0, Laii;->d:Laij;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Laii;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Laii;->d:Laij;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Laij;

    .line 2034
    invoke-direct {v0}, Laij;-><init>()V

    .line 1084
    iget-object v1, p0, Laii;->b:Laih;

    iget-object v1, v1, Laih;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Laij;->a:Ljava/io/ByteArrayOutputStream;

    .line 1085
    iget-object v1, p0, Laii;->b:Laih;

    iget v1, v1, Laih;->b:I

    iput v1, v0, Laij;->b:I

    .line 1087
    iget-object v1, p0, Laii;->c:Laij;

    iput-object v1, v0, Laij;->c:Laij;

    .line 1088
    iput-object v0, p0, Laii;->c:Laij;

    .line 1090
    iget v0, p0, Laii;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laii;->a:I

    .line 1092
    iget-object v0, p0, Laii;->b:Laih;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Laih;->a:Ljava/io/ByteArrayOutputStream;

    .line 1093
    iget-object v0, p0, Laii;->b:Laih;

    const/4 v1, 0x0

    iput v1, v0, Laih;->b:I

    .line 1094
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Laii;->b:Laih;

    iget-object v0, v0, Laih;->a:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget-object v1, p0, Laii;->b:Laih;

    iget v1, v1, Laih;->b:I

    .line 1103
    iget-object v2, p0, Laii;->b:Laih;

    iget-object v3, p0, Laii;->c:Laij;

    iget-object v3, v3, Laij;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Laih;->a:Ljava/io/ByteArrayOutputStream;

    .line 1104
    iget-object v2, p0, Laii;->b:Laih;

    iget-object v3, p0, Laii;->c:Laij;

    iget v3, v3, Laij;->b:I

    iput v3, v2, Laih;->b:I

    .line 1106
    iget-object v2, p0, Laii;->c:Laij;

    iput-object v2, p0, Laii;->d:Laij;

    .line 1109
    iget-object v2, p0, Laii;->c:Laij;

    iget-object v2, v2, Laij;->c:Laij;

    iput-object v2, p0, Laii;->c:Laij;

    .line 1110
    iget v2, p0, Laii;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Laii;->a:I

    .line 1112
    iget-object v2, p0, Laii;->d:Laij;

    iput-object v0, v2, Laij;->a:Ljava/io/ByteArrayOutputStream;

    .line 1113
    iget-object v0, p0, Laii;->d:Laij;

    iput v1, v0, Laij;->b:I

    .line 1114
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Laii;->b:Laih;

    iget-object v1, p0, Laii;->d:Laij;

    iget-object v1, v1, Laij;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laii;->d:Laij;

    iget v3, v3, Laij;->b:I

    invoke-virtual {v0, v1, v2, v3}, Laih;->a([BII)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Laii;->d:Laij;

    .line 1124
    return-void
.end method

.method d()Laik;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Laik;

    iget-object v1, p0, Laii;->b:Laih;

    .line 2044
    invoke-direct {v0, v1}, Laik;-><init>(Laih;)V

    .line 1132
    iget-object v1, p0, Laii;->b:Laih;

    iget v1, v1, Laih;->b:I

    .line 3044
    iput v1, v0, Laik;->a:I

    .line 1133
    iget v1, p0, Laii;->a:I

    .line 4044
    iput v1, v0, Laik;->b:I

    .line 1135
    return-object v0
.end method
