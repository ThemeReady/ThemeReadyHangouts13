.class public Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 5998
    iput-object p1, p0, Lbnv;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 5001
    iget-object v0, p0, Lbnv;->a:Lcdr;

    iget-object v0, v0, Lcdr;->bq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5002
    return-void
.end method
