.class final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcws;


# instance fields
.field final synthetic a:Lcwq;


# direct methods
.method constructor <init>(Lcwq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcwr;->a:Lcwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvr;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcwr;->a:Lcwq;

    .line 1016
    iget-object v0, v0, Lcwq;->b:Lcvr;

    .line 30
    return-object v0
.end method

.method public b()Lctj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcwr;->a:Lcwq;

    .line 2016
    iget-object v0, v0, Lcwq;->a:Lctj;

    .line 35
    return-object v0
.end method
