.class final Lcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxv;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 7323
    iput-object p1, p0, Lcgo;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyn;)Lbxv;
    .locals 1

    .prologue
    .line 7333
    const-class v0, Lbxv;

    invoke-virtual {p1, v0, p0}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 7334
    return-object p0
.end method
