.class public final Lkep;
.super Lker;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkfz;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkfz;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lker;-><init>()V

    return-void
.end method

.method private b()Lkep;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lker;->a()Lker;

    move-result-object v0

    check-cast v0, Lkep;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lkep;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Lker;->a(Ljava/lang/String;Ljava/lang/Object;)Lker;

    move-result-object v0

    check-cast v0, Lkep;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkep;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Lker;->d(Ljava/lang/String;)Lker;

    .line 157
    return-object p0
.end method

.method public synthetic a()Lker;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkep;->b()Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lker;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkep;->b(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkep;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkep;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lkep;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lkep;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkep;->b()Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkep;->b()Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lkep;->b()Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lker;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lkep;->a(Ljava/lang/String;)Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkep;->b(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lkep;->b(Ljava/lang/String;Ljava/lang/Object;)Lkep;

    move-result-object v0

    return-object v0
.end method
