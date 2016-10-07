.class public Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0

    .prologue
    .line 4042
    iput-object p1, p0, Lcsm;->a:Lcve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctn;)V
    .locals 1

    .prologue
    .line 1045
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsm;->a:Lcve;

    .line 2022
    iget-object v0, v0, Lcve;->a:Lctn;

    .line 1045
    if-eq v0, p1, :cond_0

    .line 1046
    iget-object v0, p0, Lcsm;->a:Lcve;

    .line 3022
    iget-object v0, v0, Lcve;->c:Lctt;

    .line 1046
    invoke-virtual {p1, v0}, Lctn;->a(Lctt;)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcsm;->a:Lcve;

    .line 4022
    iput-object p1, v0, Lcve;->a:Lctn;

    .line 1049
    return-void
.end method
