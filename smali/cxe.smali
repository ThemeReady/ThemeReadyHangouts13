.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcxd;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcxf;

    iget-object v1, p0, Lcxe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcxe;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcxe;->c:Z

    .line 1222
    invoke-direct {v0, v1, v2, v3}, Lcxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcxe;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcxe;->a:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public a(Z)Lcxe;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcxe;->c:Z

    .line 150
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcxe;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcxe;->b:Ljava/lang/String;

    .line 141
    return-object p0
.end method
